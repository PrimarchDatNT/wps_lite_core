.class public Lfbe;
.super Ljava/lang/Object;
.source "Ppt2H5Sharer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lx9e$m;

.field public I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx9e$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfbe;->I:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfbe;->B:Lx9e$m;

    return-void
.end method

.method public static synthetic a(Lfbe;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->I:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfbe;->I:Landroid/app/Activity;

    .line 2
    iget-object p1, p0, Lfbe;->B:Lx9e$m;

    new-instance v0, Lfbe$a;

    invoke-direct {v0, p0, p2}, Lfbe$a;-><init>(Lfbe;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lx9e$m;->a(Lw8e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfbe;->I:Landroid/app/Activity;

    return-void
.end method
