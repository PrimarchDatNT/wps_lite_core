.class public Lgwd;
.super Ljava/lang/Object;
.source "HotKey.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ly34;

.field public final S:Lule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgwd$a;

    const v1, 0x7f080c07

    const v2, 0x7f12232c

    invoke-direct {v0, p0, v1, v2}, Lgwd$a;-><init>(Lgwd;II)V

    iput-object v0, p0, Lgwd;->S:Lule;

    .line 3
    iput-object p1, p0, Lgwd;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgwd;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lgwd;->I:Ly34;

    return-void
.end method
