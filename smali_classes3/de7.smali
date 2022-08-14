.class public Lde7;
.super Ljava/lang/Object;
.source "NewFolderConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x73365449ca2f79d7L


# instance fields
.field public final B:Z

.field public final I:Ljava/lang/String;

.field public S:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lde7;->B:Z

    .line 3
    iput-object p2, p0, Lde7;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lde7;->S:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    return-object v0
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)Lde7;
    .locals 0

    .line 1
    iput-object p1, p0, Lde7;->S:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    return-object p0
.end method
