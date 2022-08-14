.class public Lyxd;
.super Ljava/lang/Object;
.source "InsertNoter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyxd$c;
    }
.end annotation


# instance fields
.field public B:Lyxd$c;

.field public I:Lule;


# direct methods
.method public constructor <init>(Lyxd$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyxd$b;

    invoke-virtual {p0}, Lyxd;->b()I

    move-result v1

    const v2, 0x7f121b89

    invoke-direct {v0, p0, v1, v2}, Lyxd$b;-><init>(Lyxd;II)V

    iput-object v0, p0, Lyxd;->I:Lule;

    .line 3
    iput-object p1, p0, Lyxd;->B:Lyxd$c;

    .line 4
    new-instance p1, Lyxd$a;

    invoke-direct {p1, p0}, Lyxd$a;-><init>(Lyxd;)V

    .line 5
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object v0

    const v1, 0x9c49

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, v2}, Lbod;->f(Ljava/lang/Integer;Lbod$a;I)Lbod;

    return-void
.end method

.method public static synthetic a(Lyxd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyxd;->c()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08038d

    goto :goto_0

    :cond_0
    const v0, 0x7f080d7a

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxd;->B:Lyxd$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyxd$c;->a()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyxd;->B:Lyxd$c;

    return-void
.end method
