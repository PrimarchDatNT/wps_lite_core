.class public Le3e;
.super Ljava/lang/Object;
.source "QuickBarBulleter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lb3e;

.field public I:Lql3;

.field public S:Lql3;


# direct methods
.method public constructor <init>(Lb3e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le3e$a;

    const v1, 0x7f0802ec

    const v2, 0x7f1223be

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Le3e$a;-><init>(Le3e;IIZ)V

    iput-object v0, p0, Le3e;->I:Lql3;

    .line 3
    new-instance v0, Le3e$b;

    const v1, 0x7f0802df

    const v2, 0x7f1223bb

    invoke-direct {v0, p0, v1, v2, v3}, Le3e$b;-><init>(Le3e;IIZ)V

    iput-object v0, p0, Le3e;->S:Lql3;

    .line 4
    iput-object p1, p0, Le3e;->B:Lb3e;

    return-void
.end method

.method public static synthetic a(Le3e;)Lb3e;
    .locals 0

    .line 1
    iget-object p0, p0, Le3e;->B:Lb3e;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le3e;->B:Lb3e;

    return-void
.end method
