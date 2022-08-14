.class public Lh78;
.super Ljava/lang/Object;
.source "CreateShareGroupFlow.java"

# interfaces
.implements Lk68;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ln68;

.field public c:Live;

.field public d:Lv68;


# direct methods
.method public constructor <init>(Ln68;Ljava/lang/String;Live;Lv68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh78;->b:Ln68;

    .line 3
    iput-object p3, p0, Lh78;->c:Live;

    .line 4
    iput-object p4, p0, Lh78;->d:Lv68;

    .line 5
    iput-object p2, p0, Lh78;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lh78;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh78;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lh78;)Lv68;
    .locals 0

    .line 1
    iget-object p0, p0, Lh78;->d:Lv68;

    return-object p0
.end method

.method public static synthetic d(Lh78;)Live;
    .locals 0

    .line 1
    iget-object p0, p0, Lh78;->c:Live;

    return-object p0
.end method


# virtual methods
.method public a(Lh68;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh78;->d:Lv68;

    invoke-virtual {v0}, Lv68;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lh68;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh78;->d:Lv68;

    invoke-virtual {v0}, Lv68;->m()Li68;

    move-result-object v0

    invoke-virtual {v0}, Li68;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-class v2, Ln68$a;

    new-instance v3, Lh78$a;

    invoke-direct {v3, p0, p1}, Lh78$a;-><init>(Lh78;Lh68;)V

    new-instance p1, Lx78;

    invoke-direct {p1, v1}, Lx78;-><init>(Z)V

    invoke-static {v2, v3, p1}, Lz78;->a(Ljava/lang/Class;Ljava/lang/Object;Lw78;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln68$a;

    .line 6
    iget-object v1, p0, Lh78;->b:Ln68;

    invoke-interface {v1, v0, p1}, Ln68;->a(Ljava/lang/String;Ln68$a;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lc78;

    invoke-direct {p1, v1}, Lc78;-><init>(I)V

    throw p1
.end method
