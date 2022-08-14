.class public final Lc71;
.super Ljava/lang/Object;
.source "EncryptOOXmlFile.java"


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field public b:Ljava/lang/String;

.field public c:Lf71;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V

    iput-object v0, p0, Lc71;->a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lc71;->b(Ljava/io/RandomAccessFile;)V

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .locals 5

    const-string v0, "AES"

    .line 1
    :try_start_0
    new-instance v1, Ly61;

    invoke-direct {v1}, Ly61;-><init>()V

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lc71;->c:Lf71;

    invoke-virtual {v3}, Lf71;->c()Lh71;

    move-result-object v3

    invoke-virtual {v3}, Lh71;->b()[B

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Ly61;->e([B)V

    const/4 v3, 0x0

    const/16 v4, 0x10

    .line 5
    invoke-virtual {v1, v3, v4}, Ly61;->c(II)[B

    move-result-object v1

    .line 6
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/io/RandomAccessFile;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object v0, p0, Lc71;->a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 2
    new-instance p1, Lf71;

    invoke-direct {p1, v0}, Lf71;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 3
    invoke-static {p1}, Lz61;->a(Lf71;)Lz61;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc71;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Lf71;

    invoke-direct {v0, p1}, Lf71;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc71;->c:Lf71;

    return-void
.end method

.method public d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lc71;->c:Lf71;

    invoke-virtual {v3}, Lf71;->a()[B

    move-result-object v3

    .line 2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    iget-object v3, v1, Lc71;->a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v3

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/16 v7, -0x30

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/16 v7, -0x67

    const/4 v9, 0x1

    aput-byte v7, v6, v9

    const/16 v7, -0x71

    const/4 v10, 0x2

    aput-byte v7, v6, v10

    const/16 v7, -0x63

    const/4 v11, 0x3

    aput-byte v7, v6, v11

    const/16 v7, -0x6d

    const/4 v12, 0x4

    aput-byte v7, v6, v12

    const/16 v7, -0xe

    const/4 v13, 0x5

    aput-byte v7, v6, v13

    const/16 v14, -0x34

    const/4 v15, 0x6

    aput-byte v14, v6, v15

    const/16 v16, 0x7

    aput-byte v9, v6, v16

    const/16 v14, 0x8

    aput-byte v11, v6, v14

    const/16 v18, 0x9

    aput-byte v8, v6, v18

    const/16 v19, 0xa

    aput-byte v8, v6, v19

    const/16 v20, 0xb

    aput-byte v8, v6, v20

    const/16 v21, 0xc

    const/16 v22, 0x40

    aput-byte v22, v6, v21

    const/16 v21, 0xd

    aput-byte v11, v6, v21

    const/16 v21, 0xe

    aput-byte v8, v6, v21

    const/16 v21, 0xf

    aput-byte v8, v6, v21

    .line 6
    new-instance v15, Lorg/apache/poi/hpsf/ClassID;

    invoke-direct {v15, v6, v8}, Lorg/apache/poi/hpsf/ClassID;-><init>([BI)V

    .line 7
    invoke-interface {v3, v15}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V

    const-string v6, "EncryptionInfo"

    .line 8
    invoke-interface {v3, v6, v4, v8}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDocument(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 9
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v15, p1

    invoke-direct {v6, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v7, 0x2800

    new-array v7, v7, [B

    .line 10
    new-instance v13, Ljavax/crypto/CipherInputStream;

    invoke-virtual/range {p0 .. p0}, Lc71;->a()Ljavax/crypto/Cipher;

    move-result-object v12

    invoke-direct {v13, v6, v12}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 11
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v25

    if-eqz v25, :cond_1

    .line 13
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 14
    :cond_1
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-array v11, v14, [B

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v11, v8, v9, v10}, Lorg/apache/poi/util/LittleEndian;->putLong([BIJ)V

    .line 16
    invoke-virtual {v12, v11, v8, v14}, Ljava/io/FileOutputStream;->write([BII)V

    .line 17
    :goto_0
    invoke-virtual {v13, v7}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    .line 18
    invoke-virtual {v12, v7, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v12}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 20
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v9, "EncryptedPackage"

    .line 21
    invoke-interface {v3, v9, v7, v8}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDocument(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    const-string v7, "\u0006DataSpaces"

    .line 22
    invoke-interface {v3, v7}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object v3

    new-array v7, v5, [B

    aput-byte v5, v7, v8

    const/16 v9, -0x62

    const/4 v10, 0x1

    aput-byte v9, v7, v10

    const/16 v9, -0x26

    const/4 v11, 0x2

    aput-byte v9, v7, v11

    const/16 v9, -0x10

    const/4 v11, 0x3

    aput-byte v9, v7, v11

    const/4 v9, 0x4

    aput-byte v10, v7, v9

    const/16 v9, -0xe

    const/4 v11, 0x5

    aput-byte v9, v7, v11

    const/16 v9, -0x34

    const/4 v11, 0x6

    aput-byte v9, v7, v11

    aput-byte v10, v7, v16

    aput-byte v5, v7, v14

    const/16 v9, 0x44

    aput-byte v9, v7, v18

    const/16 v9, -0x17

    aput-byte v9, v7, v19

    const/16 v9, -0x10

    aput-byte v9, v7, v20

    const/16 v9, 0xc

    const/4 v10, 0x1

    aput-byte v10, v7, v9

    const/16 v9, 0xd

    const/16 v11, -0xe

    aput-byte v11, v7, v9

    const/16 v9, 0xe

    const/16 v11, -0x34

    aput-byte v11, v7, v9

    const/16 v9, 0xf

    aput-byte v10, v7, v9

    .line 23
    new-instance v9, Lorg/apache/poi/hpsf/ClassID;

    invoke-direct {v9, v7, v8}, Lorg/apache/poi/hpsf/ClassID;-><init>([BI)V

    .line 24
    invoke-interface {v3, v9}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V

    const/16 v7, 0x70

    new-array v7, v7, [B

    aput-byte v14, v7, v8

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/4 v10, 0x2

    aput-byte v8, v7, v10

    const/4 v10, 0x3

    aput-byte v8, v7, v10

    const/4 v10, 0x4

    aput-byte v9, v7, v10

    const/4 v9, 0x5

    aput-byte v8, v7, v9

    const/4 v9, 0x6

    aput-byte v8, v7, v9

    aput-byte v8, v7, v16

    const/16 v9, 0x68

    aput-byte v9, v7, v14

    aput-byte v8, v7, v18

    aput-byte v8, v7, v19

    aput-byte v8, v7, v20

    const/16 v9, 0xc

    const/4 v10, 0x1

    aput-byte v10, v7, v9

    const/16 v9, 0xd

    aput-byte v8, v7, v9

    const/16 v9, 0xe

    aput-byte v8, v7, v9

    const/16 v9, 0xf

    aput-byte v8, v7, v9

    aput-byte v8, v7, v5

    const/16 v9, 0x11

    aput-byte v8, v7, v9

    const/16 v9, 0x12

    aput-byte v8, v7, v9

    const/16 v9, 0x13

    aput-byte v8, v7, v9

    const/16 v9, 0x14

    const/16 v10, 0x20

    aput-byte v10, v7, v9

    const/16 v9, 0x15

    aput-byte v8, v7, v9

    const/16 v9, 0x16

    aput-byte v8, v7, v9

    const/16 v9, 0x17

    aput-byte v8, v7, v9

    const/16 v9, 0x18

    const/16 v10, 0x45

    aput-byte v10, v7, v9

    const/16 v9, 0x19

    aput-byte v8, v7, v9

    const/16 v9, 0x1a

    const/16 v11, 0x6e

    aput-byte v11, v7, v9

    const/16 v9, 0x1b

    aput-byte v8, v7, v9

    const/16 v9, 0x1c

    const/16 v12, 0x63

    aput-byte v12, v7, v9

    const/16 v9, 0x1d

    aput-byte v8, v7, v9

    const/16 v9, 0x1e

    const/16 v15, 0x72

    aput-byte v15, v7, v9

    const/16 v9, 0x1f

    aput-byte v8, v7, v9

    const/16 v9, 0x20

    const/16 v28, 0x79

    aput-byte v28, v7, v9

    const/16 v9, 0x21

    aput-byte v8, v7, v9

    const/16 v9, 0x22

    const/16 v28, 0x70

    aput-byte v28, v7, v9

    const/16 v9, 0x23

    aput-byte v8, v7, v9

    const/16 v9, 0x24

    const/16 v28, 0x74

    aput-byte v28, v7, v9

    const/16 v9, 0x25

    aput-byte v8, v7, v9

    const/16 v9, 0x26

    const/16 v29, 0x65

    aput-byte v29, v7, v9

    const/16 v9, 0x27

    aput-byte v8, v7, v9

    const/16 v9, 0x28

    const/16 v29, 0x64

    aput-byte v29, v7, v9

    const/16 v9, 0x29

    aput-byte v8, v7, v9

    const/16 v9, 0x2a

    const/16 v29, 0x50

    aput-byte v29, v7, v9

    const/16 v9, 0x2b

    aput-byte v8, v7, v9

    const/16 v9, 0x2c

    const/16 v29, 0x61

    aput-byte v29, v7, v9

    const/16 v9, 0x2d

    aput-byte v8, v7, v9

    const/16 v9, 0x2e

    aput-byte v12, v7, v9

    const/16 v9, 0x2f

    aput-byte v8, v7, v9

    const/16 v9, 0x30

    const/16 v30, 0x6b

    aput-byte v30, v7, v9

    const/16 v9, 0x31

    aput-byte v8, v7, v9

    const/16 v9, 0x32

    aput-byte v29, v7, v9

    const/16 v9, 0x33

    aput-byte v8, v7, v9

    const/16 v9, 0x34

    const/16 v30, 0x67

    aput-byte v30, v7, v9

    const/16 v9, 0x35

    aput-byte v8, v7, v9

    const/16 v9, 0x36

    const/16 v30, 0x65

    aput-byte v30, v7, v9

    const/16 v9, 0x37

    aput-byte v8, v7, v9

    const/16 v9, 0x38

    const/16 v30, 0x32

    aput-byte v30, v7, v9

    const/16 v9, 0x39

    aput-byte v8, v7, v9

    const/16 v9, 0x3a

    aput-byte v8, v7, v9

    const/16 v9, 0x3b

    aput-byte v8, v7, v9

    const/16 v9, 0x3c

    const/16 v30, 0x53

    aput-byte v30, v7, v9

    const/16 v9, 0x3d

    aput-byte v8, v7, v9

    const/16 v9, 0x3e

    aput-byte v28, v7, v9

    const/16 v9, 0x3f

    aput-byte v8, v7, v9

    const/16 v9, 0x40

    aput-byte v15, v7, v9

    const/16 v9, 0x41

    aput-byte v8, v7, v9

    const/16 v9, 0x42

    const/16 v30, 0x6f

    aput-byte v30, v7, v9

    const/16 v9, 0x43

    aput-byte v8, v7, v9

    const/16 v9, 0x44

    aput-byte v11, v7, v9

    aput-byte v8, v7, v10

    const/16 v9, 0x46

    const/16 v31, 0x67

    aput-byte v31, v7, v9

    const/16 v9, 0x47

    aput-byte v8, v7, v9

    const/16 v9, 0x48

    aput-byte v10, v7, v9

    const/16 v9, 0x49

    aput-byte v8, v7, v9

    const/16 v9, 0x4a

    aput-byte v11, v7, v9

    const/16 v9, 0x4b

    aput-byte v8, v7, v9

    const/16 v9, 0x4c

    aput-byte v12, v7, v9

    const/16 v9, 0x4d

    aput-byte v8, v7, v9

    const/16 v9, 0x4e

    aput-byte v15, v7, v9

    const/16 v9, 0x4f

    aput-byte v8, v7, v9

    const/16 v9, 0x50

    const/16 v31, 0x79

    aput-byte v31, v7, v9

    const/16 v9, 0x51

    aput-byte v8, v7, v9

    const/16 v9, 0x52

    const/16 v31, 0x70

    aput-byte v31, v7, v9

    const/16 v9, 0x53

    aput-byte v8, v7, v9

    const/16 v9, 0x54

    aput-byte v28, v7, v9

    const/16 v9, 0x55

    aput-byte v8, v7, v9

    const/16 v9, 0x56

    const/16 v31, 0x69

    aput-byte v31, v7, v9

    const/16 v9, 0x57

    aput-byte v8, v7, v9

    const/16 v9, 0x58

    aput-byte v30, v7, v9

    const/16 v9, 0x59

    aput-byte v8, v7, v9

    const/16 v9, 0x5a

    aput-byte v11, v7, v9

    const/16 v9, 0x5b

    aput-byte v8, v7, v9

    const/16 v9, 0x5c

    const/16 v31, 0x44

    aput-byte v31, v7, v9

    const/16 v9, 0x5d

    aput-byte v8, v7, v9

    const/16 v9, 0x5e

    aput-byte v29, v7, v9

    const/16 v9, 0x5f

    aput-byte v8, v7, v9

    const/16 v9, 0x60

    aput-byte v28, v7, v9

    aput-byte v8, v7, v29

    const/16 v9, 0x62

    aput-byte v29, v7, v9

    aput-byte v8, v7, v12

    const/16 v9, 0x64

    const/16 v31, 0x53

    aput-byte v31, v7, v9

    const/16 v9, 0x65

    aput-byte v8, v7, v9

    const/16 v9, 0x66

    const/16 v31, 0x70

    aput-byte v31, v7, v9

    const/16 v9, 0x67

    aput-byte v8, v7, v9

    const/16 v9, 0x68

    aput-byte v29, v7, v9

    const/16 v9, 0x69

    aput-byte v8, v7, v9

    const/16 v9, 0x6a

    aput-byte v12, v7, v9

    const/16 v9, 0x6b

    aput-byte v8, v7, v9

    const/16 v9, 0x6c

    const/16 v31, 0x65

    aput-byte v31, v7, v9

    const/16 v9, 0x6d

    aput-byte v8, v7, v9

    aput-byte v8, v7, v11

    aput-byte v8, v7, v30

    .line 25
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v7, "DataSpaceMap"

    .line 26
    invoke-interface {v3, v7, v9, v8}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDocument(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 27
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->reset()V

    const-string v7, "DataSpaceInfo"

    .line 28
    invoke-interface {v3, v7}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object v7

    new-array v9, v5, [B

    const/16 v31, 0x60

    aput-byte v31, v9, v8

    const/16 v31, -0x2e

    const/16 v26, 0x1

    aput-byte v31, v9, v26

    const/16 v31, -0x23

    const/16 v27, 0x2

    aput-byte v31, v9, v27

    const/16 v31, -0x10

    const/16 v25, 0x3

    aput-byte v31, v9, v25

    const/16 v24, 0x4

    aput-byte v26, v9, v24

    const/16 v22, -0xe

    const/16 v23, 0x5

    aput-byte v22, v9, v23

    const/16 v17, -0x34

    const/16 v21, 0x6

    aput-byte v17, v9, v21

    aput-byte v26, v9, v16

    const/16 v31, -0x20

    aput-byte v31, v9, v14

    aput-byte v19, v9, v18

    const/16 v31, -0x21

    aput-byte v31, v9, v19

    const/16 v31, -0x10

    aput-byte v31, v9, v20

    const/16 v31, 0xc

    const/16 v26, 0x1

    aput-byte v26, v9, v31

    const/16 v31, 0xd

    const/16 v22, -0xe

    aput-byte v22, v9, v31

    const/16 v31, 0xe

    const/16 v17, -0x34

    aput-byte v17, v9, v31

    const/16 v31, 0xf

    aput-byte v26, v9, v31

    .line 29
    new-instance v12, Lorg/apache/poi/hpsf/ClassID;

    invoke-direct {v12, v9, v8}, Lorg/apache/poi/hpsf/ClassID;-><init>([BI)V

    .line 30
    invoke-interface {v7, v12}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V

    const/16 v9, 0x40

    new-array v9, v9, [B

    aput-byte v14, v9, v8

    const/4 v12, 0x1

    aput-byte v8, v9, v12

    const/16 v26, 0x2

    aput-byte v8, v9, v26

    const/16 v25, 0x3

    aput-byte v8, v9, v25

    const/16 v24, 0x4

    aput-byte v12, v9, v24

    const/4 v12, 0x5

    aput-byte v8, v9, v12

    const/4 v12, 0x6

    aput-byte v8, v9, v12

    aput-byte v8, v9, v16

    const/16 v12, 0x32

    aput-byte v12, v9, v14

    aput-byte v8, v9, v18

    aput-byte v8, v9, v19

    aput-byte v8, v9, v20

    const/16 v12, 0xc

    const/16 v31, 0x53

    aput-byte v31, v9, v12

    const/16 v12, 0xd

    aput-byte v8, v9, v12

    const/16 v12, 0xe

    aput-byte v28, v9, v12

    const/16 v12, 0xf

    aput-byte v8, v9, v12

    aput-byte v15, v9, v5

    const/16 v12, 0x11

    aput-byte v8, v9, v12

    const/16 v12, 0x12

    aput-byte v30, v9, v12

    const/16 v12, 0x13

    aput-byte v8, v9, v12

    const/16 v12, 0x14

    aput-byte v11, v9, v12

    const/16 v12, 0x15

    aput-byte v8, v9, v12

    const/16 v12, 0x16

    const/16 v31, 0x67

    aput-byte v31, v9, v12

    const/16 v12, 0x17

    aput-byte v8, v9, v12

    const/16 v12, 0x18

    aput-byte v10, v9, v12

    const/16 v12, 0x19

    aput-byte v8, v9, v12

    const/16 v12, 0x1a

    aput-byte v11, v9, v12

    const/16 v12, 0x1b

    aput-byte v8, v9, v12

    const/16 v12, 0x1c

    const/16 v31, 0x63

    aput-byte v31, v9, v12

    const/16 v12, 0x1d

    aput-byte v8, v9, v12

    const/16 v12, 0x1e

    aput-byte v15, v9, v12

    const/16 v12, 0x1f

    aput-byte v8, v9, v12

    const/16 v12, 0x20

    const/16 v31, 0x79

    aput-byte v31, v9, v12

    const/16 v12, 0x21

    aput-byte v8, v9, v12

    const/16 v12, 0x22

    const/16 v31, 0x70

    aput-byte v31, v9, v12

    const/16 v12, 0x23

    aput-byte v8, v9, v12

    const/16 v12, 0x24

    aput-byte v28, v9, v12

    const/16 v12, 0x25

    aput-byte v8, v9, v12

    const/16 v12, 0x26

    const/16 v31, 0x69

    aput-byte v31, v9, v12

    const/16 v12, 0x27

    aput-byte v8, v9, v12

    const/16 v12, 0x28

    aput-byte v30, v9, v12

    const/16 v12, 0x29

    aput-byte v8, v9, v12

    const/16 v12, 0x2a

    aput-byte v11, v9, v12

    const/16 v12, 0x2b

    aput-byte v8, v9, v12

    const/16 v12, 0x2c

    const/16 v31, 0x54

    aput-byte v31, v9, v12

    const/16 v12, 0x2d

    aput-byte v8, v9, v12

    const/16 v12, 0x2e

    aput-byte v15, v9, v12

    const/16 v12, 0x2f

    aput-byte v8, v9, v12

    const/16 v12, 0x30

    aput-byte v29, v9, v12

    const/16 v12, 0x31

    aput-byte v8, v9, v12

    const/16 v12, 0x32

    aput-byte v11, v9, v12

    const/16 v12, 0x33

    aput-byte v8, v9, v12

    const/16 v12, 0x34

    const/16 v31, 0x73

    aput-byte v31, v9, v12

    const/16 v12, 0x35

    aput-byte v8, v9, v12

    const/16 v12, 0x36

    const/16 v31, 0x66

    aput-byte v31, v9, v12

    const/16 v12, 0x37

    aput-byte v8, v9, v12

    const/16 v12, 0x38

    aput-byte v30, v9, v12

    const/16 v12, 0x39

    aput-byte v8, v9, v12

    const/16 v12, 0x3a

    aput-byte v15, v9, v12

    const/16 v12, 0x3b

    aput-byte v8, v9, v12

    const/16 v12, 0x3c

    const/16 v31, 0x6d

    aput-byte v31, v9, v12

    const/16 v12, 0x3d

    aput-byte v8, v9, v12

    const/16 v12, 0x3e

    aput-byte v8, v9, v12

    const/16 v12, 0x3f

    aput-byte v8, v9, v12

    .line 31
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v9, "StrongEncryptionDataSpace"

    .line 32
    invoke-interface {v7, v9, v12, v8}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDocument(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 33
    invoke-virtual {v12}, Ljava/io/ByteArrayInputStream;->reset()V

    const-string v7, "TransformInfo"

    .line 34
    invoke-interface {v3, v7}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object v3

    new-array v7, v5, [B

    const/16 v9, -0x20

    aput-byte v9, v7, v8

    const/16 v9, 0x7b

    const/16 v26, 0x1

    aput-byte v9, v7, v26

    const/16 v9, -0x1f

    const/16 v27, 0x2

    aput-byte v9, v7, v27

    const/16 v9, -0x10

    const/16 v25, 0x3

    aput-byte v9, v7, v25

    const/4 v9, 0x4

    aput-byte v26, v7, v9

    const/16 v9, -0xe

    const/16 v22, 0x5

    aput-byte v9, v7, v22

    const/16 v9, -0x34

    const/16 v17, 0x6

    aput-byte v9, v7, v17

    aput-byte v26, v7, v16

    aput-byte v8, v7, v14

    const/16 v9, -0x54

    aput-byte v9, v7, v18

    const/16 v9, -0x1a

    aput-byte v9, v7, v19

    const/4 v9, -0x4

    aput-byte v9, v7, v20

    const/16 v9, 0xc

    const/16 v26, 0x1

    aput-byte v26, v7, v9

    const/16 v9, 0xd

    const/16 v22, -0xe

    aput-byte v22, v7, v9

    const/16 v9, 0xe

    const/16 v17, -0x34

    aput-byte v17, v7, v9

    const/16 v9, 0xf

    aput-byte v26, v7, v9

    .line 35
    new-instance v9, Lorg/apache/poi/hpsf/ClassID;

    invoke-direct {v9, v7, v8}, Lorg/apache/poi/hpsf/ClassID;-><init>([BI)V

    .line 36
    invoke-interface {v3, v9}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V

    const-string v7, "StrongEncryptionTransform"

    .line 37
    invoke-interface {v3, v7}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object v3

    const/16 v7, 0xce

    new-array v7, v7, [B

    const/16 v9, 0x6c

    aput-byte v9, v7, v8

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/16 v17, 0x2

    aput-byte v8, v7, v17

    const/16 v17, 0x3

    aput-byte v8, v7, v17

    const/16 v17, 0x4

    aput-byte v9, v7, v17

    const/4 v9, 0x5

    aput-byte v8, v7, v9

    const/4 v9, 0x6

    aput-byte v8, v7, v9

    aput-byte v8, v7, v16

    const/16 v9, 0x4c

    aput-byte v9, v7, v14

    aput-byte v8, v7, v18

    aput-byte v8, v7, v19

    aput-byte v8, v7, v20

    const/16 v9, 0xc

    const/16 v14, 0x7b

    aput-byte v14, v7, v9

    const/16 v9, 0xd

    aput-byte v8, v7, v9

    const/16 v9, 0xe

    const/16 v14, 0x46

    aput-byte v14, v7, v9

    const/16 v9, 0xf

    aput-byte v8, v7, v9

    const/16 v9, 0x46

    aput-byte v9, v7, v5

    const/16 v9, 0x11

    aput-byte v8, v7, v9

    const/16 v9, 0x12

    const/16 v14, 0x39

    aput-byte v14, v7, v9

    const/16 v9, 0x13

    aput-byte v8, v7, v9

    const/16 v9, 0x14

    const/16 v14, 0x41

    aput-byte v14, v7, v9

    const/16 v9, 0x15

    aput-byte v8, v7, v9

    const/16 v9, 0x16

    const/16 v14, 0x33

    aput-byte v14, v7, v9

    const/16 v9, 0x17

    aput-byte v8, v7, v9

    const/16 v9, 0x18

    const/16 v14, 0x46

    aput-byte v14, v7, v9

    const/16 v9, 0x19

    aput-byte v8, v7, v9

    const/16 v9, 0x1a

    const/16 v14, 0x30

    aput-byte v14, v7, v9

    const/16 v9, 0x1b

    aput-byte v8, v7, v9

    const/16 v9, 0x1c

    const/16 v14, 0x33

    aput-byte v14, v7, v9

    const/16 v9, 0x1d

    aput-byte v8, v7, v9

    const/16 v9, 0x1e

    const/16 v14, 0x2d

    aput-byte v14, v7, v9

    const/16 v9, 0x1f

    aput-byte v8, v7, v9

    const/16 v9, 0x20

    const/16 v14, 0x35

    aput-byte v14, v7, v9

    const/16 v9, 0x21

    aput-byte v8, v7, v9

    const/16 v9, 0x22

    const/16 v14, 0x36

    aput-byte v14, v7, v9

    const/16 v9, 0x23

    aput-byte v8, v7, v9

    const/16 v9, 0x24

    aput-byte v10, v7, v9

    const/16 v9, 0x25

    aput-byte v8, v7, v9

    const/16 v9, 0x26

    const/16 v14, 0x46

    aput-byte v14, v7, v9

    const/16 v9, 0x27

    aput-byte v8, v7, v9

    const/16 v9, 0x28

    const/16 v14, 0x2d

    aput-byte v14, v7, v9

    const/16 v9, 0x29

    aput-byte v8, v7, v9

    const/16 v9, 0x2a

    const/16 v14, 0x34

    aput-byte v14, v7, v9

    const/16 v9, 0x2b

    aput-byte v8, v7, v9

    const/16 v9, 0x2c

    const/16 v14, 0x36

    aput-byte v14, v7, v9

    const/16 v9, 0x2d

    aput-byte v8, v7, v9

    const/16 v9, 0x2e

    const/16 v14, 0x31

    aput-byte v14, v7, v9

    const/16 v9, 0x2f

    aput-byte v8, v7, v9

    const/16 v9, 0x30

    const/16 v14, 0x33

    aput-byte v14, v7, v9

    const/16 v9, 0x31

    aput-byte v8, v7, v9

    const/16 v9, 0x32

    const/16 v14, 0x2d

    aput-byte v14, v7, v9

    const/16 v9, 0x33

    aput-byte v8, v7, v9

    const/16 v9, 0x34

    const/16 v14, 0x42

    aput-byte v14, v7, v9

    const/16 v9, 0x35

    aput-byte v8, v7, v9

    const/16 v9, 0x36

    const/16 v14, 0x44

    aput-byte v14, v7, v9

    const/16 v9, 0x37

    aput-byte v8, v7, v9

    const/16 v9, 0x38

    const/16 v14, 0x44

    aput-byte v14, v7, v9

    const/16 v9, 0x39

    aput-byte v8, v7, v9

    const/16 v9, 0x3a

    const/16 v14, 0x35

    aput-byte v14, v7, v9

    const/16 v9, 0x3b

    aput-byte v8, v7, v9

    const/16 v9, 0x3c

    const/16 v14, 0x2d

    aput-byte v14, v7, v9

    const/16 v9, 0x3d

    const/16 v14, 0x35

    aput-byte v14, v7, v9

    const/16 v9, 0x3e

    const/16 v14, 0x41

    aput-byte v14, v7, v9

    const/16 v9, 0x3f

    aput-byte v8, v7, v9

    const/16 v9, 0x40

    const/16 v14, 0x34

    aput-byte v14, v7, v9

    const/16 v9, 0x41

    aput-byte v8, v7, v9

    const/16 v9, 0x42

    const/16 v14, 0x31

    aput-byte v14, v7, v9

    const/16 v9, 0x43

    aput-byte v8, v7, v9

    const/16 v9, 0x44

    const/16 v14, 0x43

    aput-byte v14, v7, v9

    aput-byte v8, v7, v10

    const/16 v9, 0x46

    const/16 v14, 0x31

    aput-byte v14, v7, v9

    const/16 v9, 0x47

    aput-byte v8, v7, v9

    const/16 v9, 0x48

    const/16 v14, 0x44

    aput-byte v14, v7, v9

    const/16 v9, 0x49

    aput-byte v8, v7, v9

    const/16 v9, 0x4a

    const/16 v14, 0x30

    aput-byte v14, v7, v9

    const/16 v9, 0x4b

    aput-byte v8, v7, v9

    const/16 v9, 0x4c

    const/16 v14, 0x37

    aput-byte v14, v7, v9

    const/16 v9, 0x4d

    aput-byte v8, v7, v9

    const/16 v9, 0x4e

    const/16 v14, 0x32

    aput-byte v14, v7, v9

    const/16 v9, 0x4f

    aput-byte v8, v7, v9

    const/16 v9, 0x50

    const/16 v14, 0x34

    aput-byte v14, v7, v9

    const/16 v9, 0x51

    aput-byte v8, v7, v9

    const/16 v9, 0x52

    const/16 v14, 0x36

    aput-byte v14, v7, v9

    const/16 v9, 0x53

    aput-byte v8, v7, v9

    const/16 v9, 0x54

    const/16 v14, 0x7d

    aput-byte v14, v7, v9

    const/16 v9, 0x55

    aput-byte v8, v7, v9

    const/16 v9, 0x56

    const/16 v14, 0x4e

    aput-byte v14, v7, v9

    const/16 v9, 0x57

    aput-byte v8, v7, v9

    const/16 v9, 0x58

    aput-byte v8, v7, v9

    const/16 v9, 0x59

    aput-byte v8, v7, v9

    const/16 v9, 0x5a

    const/16 v14, 0x4d

    aput-byte v14, v7, v9

    const/16 v9, 0x5b

    aput-byte v8, v7, v9

    const/16 v9, 0x5c

    const/16 v14, 0x69

    aput-byte v14, v7, v9

    const/16 v9, 0x5d

    aput-byte v8, v7, v9

    const/16 v9, 0x5e

    const/16 v14, 0x63

    aput-byte v14, v7, v9

    const/16 v9, 0x5f

    aput-byte v8, v7, v9

    const/16 v9, 0x60

    aput-byte v15, v7, v9

    aput-byte v8, v7, v29

    const/16 v9, 0x62

    aput-byte v30, v7, v9

    const/16 v9, 0x63

    aput-byte v8, v7, v9

    const/16 v9, 0x64

    const/16 v14, 0x73

    aput-byte v14, v7, v9

    const/16 v9, 0x65

    aput-byte v8, v7, v9

    const/16 v9, 0x66

    aput-byte v30, v7, v9

    const/16 v9, 0x67

    aput-byte v8, v7, v9

    const/16 v9, 0x68

    const/16 v14, 0x66

    aput-byte v14, v7, v9

    const/16 v9, 0x69

    aput-byte v8, v7, v9

    const/16 v9, 0x6a

    aput-byte v28, v7, v9

    const/16 v9, 0x6b

    aput-byte v8, v7, v9

    const/16 v9, 0x6c

    const/16 v14, 0x2e

    aput-byte v14, v7, v9

    const/16 v9, 0x6d

    aput-byte v8, v7, v9

    const/16 v9, 0x43

    aput-byte v9, v7, v11

    aput-byte v8, v7, v30

    const/16 v9, 0x70

    aput-byte v30, v7, v9

    const/16 v9, 0x71

    aput-byte v8, v7, v9

    aput-byte v11, v7, v15

    const/16 v9, 0x73

    aput-byte v8, v7, v9

    aput-byte v28, v7, v28

    const/16 v9, 0x75

    aput-byte v8, v7, v9

    const/16 v9, 0x76

    aput-byte v29, v7, v9

    const/16 v9, 0x77

    aput-byte v8, v7, v9

    const/16 v9, 0x78

    const/16 v14, 0x69

    aput-byte v14, v7, v9

    const/16 v9, 0x79

    aput-byte v8, v7, v9

    const/16 v9, 0x7a

    aput-byte v11, v7, v9

    const/16 v9, 0x7b

    aput-byte v8, v7, v9

    const/16 v9, 0x7c

    const/16 v14, 0x65

    aput-byte v14, v7, v9

    const/16 v9, 0x7d

    aput-byte v8, v7, v9

    const/16 v9, 0x7e

    aput-byte v15, v7, v9

    const/16 v9, 0x7f

    aput-byte v8, v7, v9

    const/16 v9, 0x80

    const/16 v14, 0x2e

    aput-byte v14, v7, v9

    const/16 v9, 0x81

    aput-byte v8, v7, v9

    const/16 v9, 0x82

    aput-byte v10, v7, v9

    const/16 v9, 0x83

    aput-byte v8, v7, v9

    const/16 v9, 0x84

    aput-byte v11, v7, v9

    const/16 v9, 0x85

    aput-byte v8, v7, v9

    const/16 v9, 0x86

    const/16 v14, 0x63

    aput-byte v14, v7, v9

    const/16 v9, 0x87

    aput-byte v8, v7, v9

    const/16 v9, 0x88

    aput-byte v15, v7, v9

    const/16 v9, 0x89

    aput-byte v8, v7, v9

    const/16 v9, 0x8a

    const/16 v14, 0x79

    aput-byte v14, v7, v9

    const/16 v9, 0x8b

    aput-byte v8, v7, v9

    const/16 v9, 0x8c

    const/16 v14, 0x70

    aput-byte v14, v7, v9

    const/16 v9, 0x8d

    aput-byte v8, v7, v9

    const/16 v9, 0x8e

    aput-byte v28, v7, v9

    const/16 v9, 0x8f

    aput-byte v8, v7, v9

    const/16 v9, 0x90

    const/16 v14, 0x69

    aput-byte v14, v7, v9

    const/16 v9, 0x91

    aput-byte v8, v7, v9

    const/16 v9, 0x92

    aput-byte v30, v7, v9

    const/16 v9, 0x93

    aput-byte v8, v7, v9

    const/16 v9, 0x94

    aput-byte v11, v7, v9

    const/16 v9, 0x95

    aput-byte v8, v7, v9

    const/16 v9, 0x96

    const/16 v14, 0x54

    aput-byte v14, v7, v9

    const/16 v9, 0x97

    aput-byte v8, v7, v9

    const/16 v9, 0x98

    aput-byte v15, v7, v9

    const/16 v9, 0x99

    aput-byte v8, v7, v9

    const/16 v9, 0x9a

    aput-byte v29, v7, v9

    const/16 v9, 0x9b

    aput-byte v8, v7, v9

    const/16 v9, 0x9c

    aput-byte v11, v7, v9

    const/16 v9, 0x9d

    aput-byte v8, v7, v9

    const/16 v9, 0x9e

    const/16 v11, 0x73

    aput-byte v11, v7, v9

    const/16 v9, 0x9f

    aput-byte v8, v7, v9

    const/16 v9, 0xa0

    const/16 v11, 0x66

    aput-byte v11, v7, v9

    const/16 v9, 0xa1

    aput-byte v8, v7, v9

    const/16 v9, 0xa2

    aput-byte v30, v7, v9

    const/16 v9, 0xa3

    aput-byte v8, v7, v9

    const/16 v9, 0xa4

    aput-byte v15, v7, v9

    const/16 v9, 0xa5

    aput-byte v8, v7, v9

    const/16 v9, 0xa6

    const/16 v11, 0x6d

    aput-byte v11, v7, v9

    const/16 v9, 0xa7

    aput-byte v8, v7, v9

    const/16 v9, 0xa8

    aput-byte v8, v7, v9

    const/16 v9, 0xa9

    aput-byte v8, v7, v9

    const/16 v9, 0xaa

    const/4 v11, 0x1

    aput-byte v11, v7, v9

    const/16 v9, 0xab

    aput-byte v8, v7, v9

    const/16 v9, 0xac

    aput-byte v8, v7, v9

    const/16 v9, 0xad

    aput-byte v8, v7, v9

    const/16 v9, 0xae

    const/4 v11, 0x1

    aput-byte v11, v7, v9

    const/16 v9, 0xaf

    aput-byte v8, v7, v9

    const/16 v9, 0xb0

    aput-byte v8, v7, v9

    const/16 v9, 0xb1

    aput-byte v8, v7, v9

    const/16 v9, 0xb2

    const/4 v11, 0x1

    aput-byte v11, v7, v9

    const/16 v9, 0xb3

    aput-byte v8, v7, v9

    const/16 v9, 0xb4

    aput-byte v8, v7, v9

    const/16 v9, 0xb5

    aput-byte v8, v7, v9

    const/16 v9, 0xb6

    aput-byte v16, v7, v9

    const/16 v9, 0xb7

    aput-byte v8, v7, v9

    const/16 v9, 0xb8

    aput-byte v8, v7, v9

    const/16 v9, 0xb9

    aput-byte v8, v7, v9

    const/16 v9, 0xba

    const/16 v11, 0x41

    aput-byte v11, v7, v9

    const/16 v9, 0xbb

    aput-byte v10, v7, v9

    const/16 v9, 0xbc

    const/16 v10, 0x53

    aput-byte v10, v7, v9

    const/16 v9, 0xbd

    const/16 v10, 0x20

    aput-byte v10, v7, v9

    const/16 v9, 0xbe

    const/16 v10, 0x31

    aput-byte v10, v7, v9

    const/16 v9, 0xbf

    const/16 v10, 0x32

    aput-byte v10, v7, v9

    const/16 v9, 0xc0

    const/16 v10, 0x38

    aput-byte v10, v7, v9

    const/16 v9, 0xc1

    aput-byte v8, v7, v9

    const/16 v9, 0xc2

    aput-byte v5, v7, v9

    const/16 v5, 0xc3

    aput-byte v8, v7, v5

    const/16 v5, 0xc4

    aput-byte v8, v7, v5

    const/16 v5, 0xc5

    aput-byte v8, v7, v5

    const/16 v5, 0xc6

    aput-byte v8, v7, v5

    const/16 v5, 0xc7

    aput-byte v8, v7, v5

    const/16 v5, 0xc8

    aput-byte v8, v7, v5

    const/16 v5, 0xc9

    aput-byte v8, v7, v5

    const/16 v5, 0xca

    const/4 v9, 0x4

    aput-byte v9, v7, v5

    const/16 v5, 0xcb

    aput-byte v8, v7, v5

    const/16 v5, 0xcc

    aput-byte v8, v7, v5

    const/16 v5, 0xcd

    aput-byte v8, v7, v5

    .line 38
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v7, "\u0006Primary"

    .line 39
    invoke-interface {v3, v7, v5, v8}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDocument(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 40
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v7, p2

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    iget-object v7, v1, Lc71;->a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v7, v3}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->writeFilesystem(Ljava/io/OutputStream;)V

    .line 42
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    .line 43
    invoke-virtual {v13}, Ljavax/crypto/CipherInputStream;->close()V

    .line 44
    invoke-virtual {v12}, Ljava/io/ByteArrayInputStream;->close()V

    .line 45
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 46
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 47
    invoke-static {v3}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 48
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 51
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, p1, p3}, Lc71;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
