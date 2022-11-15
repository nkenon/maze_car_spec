warning: LF will be replaced by CRLF in Assets/Scenes/Prototype 1.unity.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in Library/CurrentLayout-default.dwlt.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in Library/EditorInstance.json.
The file will have its original line endings in your working directory
[1mdiff --git a/Assembly-CSharp.csproj b/Assembly-CSharp.csproj[m
[1mindex f60dfa8..ddfcd99 100644[m
[1m--- a/Assembly-CSharp.csproj[m
[1m+++ b/Assembly-CSharp.csproj[m
[36m@@ -648,6 +648,9 @@[m
  <Reference Include="System.Xml.Serialization">[m
  <HintPath>C:/Program Files/Unity/Hub/Editor/2020.3.24f1/Editor/Data/NetStandard/compat/2.0.0/shims/netfx/System.Xml.Serialization.dll</HintPath>[m
  </Reference>[m
[32m+[m[32m <Reference Include="Unity.Robotics.ROSTCPConnector">[m
[32m+[m[32m <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/Unity.Robotics.ROSTCPConnector.dll</HintPath>[m
[32m+[m[32m </Reference>[m
  <Reference Include="Unity.VSCode.Editor">[m
  <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/Unity.VSCode.Editor.dll</HintPath>[m
  </Reference>[m
[36m@@ -657,6 +660,9 @@[m
  <Reference Include="Unity.VisualStudio.Editor">[m
  <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/Unity.VisualStudio.Editor.dll</HintPath>[m
  </Reference>[m
[32m+[m[32m <Reference Include="Unity.Robotics.ROSTCPConnector.Editor">[m
[32m+[m[32m <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/Unity.Robotics.ROSTCPConnector.Editor.dll</HintPath>[m
[32m+[m[32m </Reference>[m
  <Reference Include="Unity.Timeline.Editor">[m
  <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/Unity.Timeline.Editor.dll</HintPath>[m
  </Reference>[m
[36m@@ -669,8 +675,8 @@[m
  <Reference Include="UnityEditor.UI">[m
  <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/UnityEditor.UI.dll</HintPath>[m
  </Reference>[m
[31m- <Reference Include="Unity.PlasticSCM.Editor">[m
[31m- <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/Unity.PlasticSCM.Editor.dll</HintPath>[m
[32m+[m[32m <Reference Include="Unity.Robotics.ROSTCPConnector.Messages">[m
[32m+[m[32m <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/Unity.Robotics.ROSTCPConnector.Messages.dll</HintPath>[m
  </Reference>[m
  <Reference Include="Unity.Rider.Editor">[m
  <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/Unity.Rider.Editor.dll</HintPath>[m
[36m@@ -678,17 +684,11 @@[m
  <Reference Include="UnityEngine.UI">[m
  <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/UnityEngine.UI.dll</HintPath>[m
  </Reference>[m
[31m- <Reference Include="Unity.Robotics.ROSTCPConnector.Messages">[m
[31m- <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/Unity.Robotics.ROSTCPConnector.Messages.dll</HintPath>[m
[32m+[m[32m <Reference Include="Unity.PlasticSCM.Editor">[m
[32m+[m[32m <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/Unity.PlasticSCM.Editor.dll</HintPath>[m
  </Reference>[m
  <Reference Include="Unity.Robotics.ROSTCPConnector.MessageGeneration">[m
  <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/Unity.Robotics.ROSTCPConnector.MessageGeneration.dll</HintPath>[m
[31m- </Reference>[m
[31m- <Reference Include="Unity.Robotics.ROSTCPConnector">[m
[31m- <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/Unity.Robotics.ROSTCPConnector.dll</HintPath>[m
[31m- </Reference>[m
[31m- <Reference Include="Unity.Robotics.ROSTCPConnector.Editor">[m
[31m- <HintPath>C:/Users/chunyu/PC/Desktop/Unity/Create with Code/Prototype 1/Library/ScriptAssemblies/Unity.Robotics.ROSTCPConnector.Editor.dll</HintPath>[m
  </Reference>[m
   </ItemGroup>[m
   <ItemGroup>[m
[1mdiff --git a/Assets/Scenes/Prototype 1.unity b/Assets/Scenes/Prototype 1.unity[m
[1mindex 705db0b..58e27de 100644[m
[1m--- a/Assets/Scenes/Prototype 1.unity[m	
[1m+++ b/Assets/Scenes/Prototype 1.unity[m	
[36m@@ -408,7 +408,7 @@[m [mTransform:[m
   m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 142386309}[m
   m_LocalRotation: {x: -0, y: 0.7071068, z: -0, w: 0.7071068}[m
[31m-  m_LocalPosition: {x: 5.685958, y: -57.579826, z: 94.965576}[m
[32m+[m[32m  m_LocalPosition: {x: -4.7, y: -57.579826, z: 95}[m
   m_LocalScale: {x: 200.00002, y: 1, z: 1}[m
   m_Children: [][m
   m_Father: {fileID: 645276457}[m
[36m@@ -1343,7 +1343,7 @@[m [mTransform:[m
   m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 566434518}[m
   m_LocalRotation: {x: -0, y: 0.7071068, z: -0, w: 0.7071068}[m
[31m-  m_LocalPosition: {x: 23.785957, y: -57.579826, z: 95.16557}[m
[32m+[m[32m  m_LocalPosition: {x: 33.8, y: -57.579826, z: 95.16557}[m
   m_LocalScale: {x: 200.00002, y: 1, z: 1}[m
   m_Children: [][m
   m_Father: {fileID: 645276457}[m
[36m@@ -1835,6 +1835,10 @@[m [mPrefabInstance:[m
       propertyPath: m_RootOrder[m
       value: 2[m
       objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 1014797949310951927, guid: e7db4011ca7f11c408c1ad18b34ed04d, type: 3}[m
[32m+[m[32m      propertyPath: m_LocalScale.z[m
[32m+[m[32m      value: 4[m
[32m+[m[32m      objectReference: {fileID: 0}[m
     - target: {fileID: 1014797949310951927, guid: e7db4011ca7f11c408c1ad18b34ed04d, type: 3}[m
       propertyPath: m_LocalPosition.x[m
       value: 2.490141[m
[36m@@ -2307,7 +2311,6 @@[m [mMonoBehaviour:[m
   horsePower: 20000[m
   centerOfMass: {fileID: 963397953}[m
   speedometerText: {fileID: 187676386}[m
[31m-  speed: 0[m
   allWheels:[m
   - {fileID: 1399812383}[m
   - {fileID: 1484087995}[m
[36m@@ -2774,7 +2777,7 @@[m [mTransform:[m
   m_GameObject: {fileID: 1494990011}[m
   m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
   m_LocalPosition: {x: 15.185958, y: -57.579826, z: -3.6344242}[m
[31m-  m_LocalScale: {x: 20, y: 1, z: 1}[m
[32m+[m[32m  m_LocalScale: {x: 40, y: 1, z: 1}[m
   m_Children: [][m
   m_Father: {fileID: 645276457}[m
   m_RootOrder: 2[m
[36m@@ -3368,7 +3371,7 @@[m [mTransform:[m
   m_GameObject: {fileID: 2069710207}[m
   m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
   m_LocalPosition: {x: 15.185958, y: -57.579826, z: 196.66557}[m
[31m-  m_LocalScale: {x: 20, y: 1, z: 1}[m
[32m+[m[32m  m_LocalScale: {x: 40, y: 1, z: 1}[m
   m_Children: [][m
   m_Father: {fileID: 645276457}[m
   m_RootOrder: 3[m
[1mdiff --git a/Assets/Script/PlayerController.cs b/Assets/Script/PlayerController.cs[m
[1mindex c554101..970d6fa 100644[m
[1m--- a/Assets/Script/PlayerController.cs[m
[1m+++ b/Assets/Script/PlayerController.cs[m
[36m@@ -12,7 +12,7 @@[m [mpublic class PlayerController : MonoBehaviour[m
     private Rigidbody playerRb;[m
     [SerializeField] GameObject centerOfMass;[m
     [SerializeField] TextMeshProUGUI speedometerText;[m
[31m-    [SerializeField] float speed;[m
[32m+[m[32m    private float speed = 5.0f;[m
 [m
     [SerializeField] List<WheelCollider> allWheels;[m
     [SerializeField] int wheelsOnGround;[m
[36m@@ -44,11 +44,18 @@[m [mpublic class PlayerController : MonoBehaviour[m
         verticalInput = Input.GetAxis("Vertical");[m
 [m
         // move the vehicle[m
[31m-        // transform.Translate(Vector3.forward * Time.deltaTime * speed * verticalInput);[m
[32m+[m[32m        transform.Translate(Vector3.forward * Time.deltaTime * speed * verticalInput);[m
[32m+[m
[32m+[m[32m        // playerRb.AddRelativeForce(Vector3.forward * verticalInput * horsePower);[m
[32m+[m[32m        // speed = Mathf.Round(playerRb.velocity.magnitude * 2.237f); // 3.6 for kph[m
[32m+[m[32m        if (verticalInput != 0){[m
[32m+[m[32m            speedometerText.text = "Speed: " + speed;[m
[32m+[m[32m        }[m
[32m+[m[32m        else[m
[32m+[m[32m        {[m
[32m+[m[32m            speedometerText.text = "Speed: " + '0';[m
[32m+[m[32m        }[m
 [m
[31m-        playerRb.AddRelativeForce(Vector3.forward * verticalInput * horsePower);[m
[31m-        speed = Mathf.Round(playerRb.velocity.magnitude * 2.237f); // 3.6 for kph[m
[31m-        speedometerText.text = "Speed: " + speed;[m
         // rotates the vehicle based on horizontal input[m
         transform.Rotate(Vector3.up, Time.deltaTime * turnSpeed * horizontalInput);[m
 [m
[1mdiff --git a/Library/ArtifactDB b/Library/ArtifactDB[m
[1mindex dd89890..eebf143 100644[m
Binary files a/Library/ArtifactDB and b/Library/ArtifactDB differ
[1mdiff --git a/Library/Artifacts/05/0512aff8211cccae42336ac4897645bc b/Library/Artifacts/05/0512aff8211cccae42336ac4897645bc[m
[1mdeleted file mode 100644[m
[1mindex 4e9f31e..0000000[m
Binary files a/Library/Artifacts/05/0512aff8211cccae42336ac4897645bc and /dev/null differ
[1mdiff --git a/Library/Artifacts/0b/0bc74feaf97baa1c6129616bb2599a64 b/Library/Artifacts/0b/0bc74feaf97baa1c6129616bb2599a64[m
[1mdeleted file mode 100644[m
[1mindex 55f9e04..0000000[m
Binary files a/Library/Artifacts/0b/0bc74feaf97baa1c6129616bb2599a64 and /dev/null differ
[1mdiff --git a/Library/Artifacts/0c/0ca2c7e8afc591b1017f84c8459e6db5 b/Library/Artifacts/0c/0ca2c7e8afc591b1017f84c8459e6db5[m
[1mdeleted file mode 100644[m
[1mindex 87756c4..0000000[m
Binary files a/Library/Artifacts/0c/0ca2c7e8afc591b1017f84c8459e6db5 and /dev/null differ
[1mdiff --git a/Library/Artifacts/13/135bed32508cff3fabc004308a22c12f b/Library/Artifacts/13/135bed32508cff3fabc004308a22c12f[m
[1mdeleted file mode 100644[m
[1mindex 222f43b..0000000[m
Binary files a/Library/Artifacts/13/135bed32508cff3fabc004308a22c12f and /dev/null differ
[1mdiff --git a/Library/Artifacts/3f/3ffff28242c7ddb791ccd033288caf49 b/Library/Artifacts/3f/3ffff28242c7ddb791ccd033288caf49[m
[1mdeleted file mode 100644[m
[1mindex f4ddd5d..0000000[m
Binary files a/Library/Artifacts/3f/3ffff28242c7ddb791ccd033288caf49 and /dev/null differ
[1mdiff --git a/Library/Artifacts/51/51ae8e6a753af1a89f149a032fbb38e8 b/Library/Artifacts/51/51ae8e6a753af1a89f149a032fbb38e8[m
[1mdeleted file mode 100644[m
[1mindex c33196d..0000000[m
Binary files a/Library/Artifacts/51/51ae8e6a753af1a89f149a032fbb38e8 and /dev/null differ
[1mdiff --git a/Library/Artifacts/53/53976ab08aa4b77bc8cca08685184975 b/Library/Artifacts/53/53976ab08aa4b77bc8cca08685184975[m
[1mdeleted file mode 100644[m
[1mindex ac3d20b..0000000[m
Binary files a/Library/Artifacts/53/53976ab08aa4b77bc8cca08685184975 and /dev/null differ
[1mdiff --git a/Library/Artifacts/6a/6ad471dd101446d6fdb3ba610d4491fd b/Library/Artifacts/6a/6ad471dd101446d6fdb3ba610d4491fd[m
[1mdeleted file mode 100644[m
[1mindex c698034..0000000[m
Binary files a/Library/Artifacts/6a/6ad471dd101446d6fdb3ba610d4491fd and /dev/null differ
[1mdiff --git a/Library/Artifacts/6d/6d01f9df3efb5a6b9ba53635ef33ba91 b/Library/Artifacts/6d/6d01f9df3efb5a6b9ba53635ef33ba91[m
[1mdeleted file mode 100644[m
[1mindex de33a11..0000000[m
Binary files a/Library/Artifacts/6d/6d01f9df3efb5a6b9ba53635ef33ba91 and /dev/null differ
[1mdiff --git a/Library/Artifacts/7d/7d92efd11bd92ac3451268a47f292d27 b/Library/Artifacts/7d/7d92efd11bd92ac3451268a47f292d27[m
[1mdeleted file mode 100644[m
[1mindex 32f25e8..0000000[m
Binary files a/Library/Artifacts/7d/7d92efd11bd92ac3451268a47f292d27 and /dev/null differ
[1mdiff --git a/Library/Artifacts/7d/7dfe8c123688cd9a30887db08568f2b5 b/Library/Artifacts/7d/7dfe8c123688cd9a30887db08568f2b5[m
[1mdeleted file mode 100644[m
[1mindex 5e33ad6..0000000[m
Binary files a/Library/Artifacts/7d/7dfe8c123688cd9a30887db08568f2b5 and /dev/null differ
[1mdiff --git a/Library/Artifacts/84/841b0b85a8541c35cf33ba7ef3f185ae b/Library/Artifacts/84/841b0b85a8541c35cf33ba7ef3f185ae[m
[1mdeleted file mode 100644[m
[1mindex a88c359..0000000[m
Binary files a/Library/Artifacts/84/841b0b85a8541c35cf33ba7ef3f185ae and /dev/null differ
[1mdiff --git a/Library/Artifacts/94/9444a6f87371bfb9b2b547eedac2cc4e b/Library/Artifacts/94/9444a6f87371bfb9b2b547eedac2cc4e[m
[1mdeleted file mode 100644[m
[1mindex be9a7f6..0000000[m
Binary files a/Library/Artifacts/94/9444a6f87371bfb9b2b547eedac2cc4e and /dev/null differ
[1mdiff --git a/Library/Artifacts/a0/a09df3e31e878a3dd63bcd82072700c2 b/Library/Artifacts/a0/a09df3e31e878a3dd63bcd82072700c2[m
[1mdeleted file mode 100644[m
[1mindex 193c324..0000000[m
Binary files a/Library/Artifacts/a0/a09df3e31e878a3dd63bcd82072700c2 and /dev/null differ
[1mdiff --git a/Library/Artifacts/a8/a88fe6b8e71b51b7dc3a43094df81058 b/Library/Artifacts/a8/a88fe6b8e71b51b7dc3a43094df81058[m
[1mdeleted file mode 100644[m
[1mindex fd5e3f9..0000000[m
Binary files a/Library/Artifacts/a8/a88fe6b8e71b51b7dc3a43094df81058 and /dev/null differ
[1mdiff --git a/Library/Artifacts/ab/ab9b71aef4675e67de0c0f941c9a8174 b/Library/Artifacts/ab/ab9b71aef4675e67de0c0f941c9a8174[m
[1mdeleted file mode 100644[m
[1mindex cc359e7..0000000[m
Binary files a/Library/Artifacts/ab/ab9b71aef4675e67de0c0f941c9a8174 and /dev/null differ
[1mdiff --git a/Library/Artifacts/c2/c2e23f6fb1d775c48e597a1a0134e53b b/Library/Artifacts/c2/c2e23f6fb1d775c48e597a1a0134e53b[m
[1mdeleted file mode 100644[m
[1mindex acc63b6..0000000[m
Binary files a/Library/Artifacts/c2/c2e23f6fb1d775c48e597a1a0134e53b and /dev/null differ
[1mdiff --git a/Library/Artifacts/ce/ce7da5dad775a019839bd5240dab79ea b/Library/Artifacts/ce/ce7da5dad775a019839bd5240dab79ea[m
[1mdeleted file mode 100644[m
[1mindex 404b067..0000000[m
Binary files a/Library/Artifacts/ce/ce7da5dad775a019839bd5240dab79ea and /dev/null differ
[1mdiff --git a/Library/Artifacts/ce/ced79db60574958c68cc844be29228ce b/Library/Artifacts/ce/ced79db60574958c68cc844be29228ce[m
[1mdeleted file mode 100644[m
[1mindex 548f0ac..0000000[m
Binary files a/Library/Artifacts/ce/ced79db60574958c68cc844be29228ce and /dev/null differ
[1mdiff --git a/Library/Artifacts/d9/d97ab0ef233faf240828aa8d36cc40eb b/Library/Artifacts/d9/d97ab0ef233faf240828aa8d36cc40eb[m
[1mdeleted file mode 100644[m
[1mindex d5aa2ff..0000000[m
Binary files a/Library/Artifacts/d9/d97ab0ef233faf240828aa8d36cc40eb and /dev/null differ
[1mdiff --git a/Library/Artifacts/ec/ec3e194f27f7cd66868338a3c6f47c2c b/Library/Artifacts/ec/ec3e194f27f7cd66868338a3c6f47c2c[m
[1mdeleted file mode 100644[m
[1mindex a354edb..0000000[m
Binary files a/Library/Artifacts/ec/ec3e194f27f7cd66868338a3c6f47c2c and /dev/null differ
[1mdiff --git a/Library/Artifacts/fb/fb3cf2240e46fac23b14df5082e35790 b/Library/Artifacts/fb/fb3cf2240e46fac23b14df5082e35790[m
[1mdeleted file mode 100644[m
[1mindex 9b161a2..0000000[m
Binary files a/Library/Artifacts/fb/fb3cf2240e46fac23b14df5082e35790 and /dev/null differ
[1mdiff --git a/Library/Artifacts/fe/fe8fdbddf2f2ef5be30f2c64acec1ccc b/Library/Artifacts/fe/fe8fdbddf2f2ef5be30f2c64acec1ccc[m
[1mdeleted file mode 100644[m
[1mindex 3e375c2..0000000[m
Binary files a/Library/Artifacts/fe/fe8fdbddf2f2ef5be30f2c64acec1ccc and /dev/null differ
[1mdiff --git a/Library/CurrentLayout-default.dwlt b/Library/CurrentLayout-default.dwlt[m
[1mindex 1857345..795d346 100644[m
[1m--- a/Library/CurrentLayout-default.dwlt[m
[1m+++ b/Library/CurrentLayout-default.dwlt[m
[36m@@ -19,9 +19,9 @@[m [mMonoBehaviour:[m
     width: 1280[m
     height: 637.3334[m
   m_ShowMode: 4[m
[31m-  m_Title: Game[m
[32m+[m[32m  m_Title: Project[m
   m_RootView: {fileID: 6}[m
[31m-  m_MinSize: {x: 875, y: 300}[m
[32m+[m[32m  m_MinSize: {x: 875, y: 542}[m
   m_MaxSize: {x: 10000, y: 10000}[m
   m_Maximized: 1[m
 --- !u!114 &2[m
[36m@@ -44,11 +44,11 @@[m [mMonoBehaviour:[m
     x: 0[m
     y: 30[m
     width: 1280[m
[31m-    height: 587.3333[m
[31m-  m_MinSize: {x: 679, y: 492}[m
[31m-  m_MaxSize: {x: 14002, y: 14042}[m
[32m+[m[32m    height: 587.3334[m
[32m+[m[32m  m_MinSize: {x: 678, y: 492}[m
[32m+[m[32m  m_MaxSize: {x: 14001, y: 14042}[m
   vertical: 0[m
[31m-  controlID: 117[m
[32m+[m[32m  controlID: 113[m
 --- !u!114 &3[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
[36m@@ -59,7 +59,7 @@[m [mMonoBehaviour:[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
   m_Script: {