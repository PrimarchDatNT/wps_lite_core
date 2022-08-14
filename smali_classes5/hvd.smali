.class public Lhvd;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lx9e$m;

.field public I:Landroid/content/Context;

.field public S:Lule;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx9e$m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhvd$a;

    const v1, 0x7f0803b0

    const v2, 0x7f122ec9

    invoke-direct {v0, p0, v1, v2}, Lhvd$a;-><init>(Lhvd;II)V

    iput-object v0, p0, Lhvd;->S:Lule;

    .line 3
    iput-object p1, p0, Lhvd;->I:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lhvd;->B:Lx9e$m;

    return-void
.end method

.method public static synthetic a(Lhvd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvd;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lhvd;)Lx9e$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvd;->B:Lx9e$m;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhvd;->I:Landroid/content/Context;

    return-void
.end method
