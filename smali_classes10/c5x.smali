.class public Lc5x;
.super Ljava/lang/Object;
.source "NISTNamedCurves.java"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lc5x;->a:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lc5x;->b:Ljava/util/Hashtable;

    .line 3
    sget-object v0, Le5x;->F:Lo2x;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    .line 4
    sget-object v0, Le5x;->D:Lo2x;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    .line 5
    sget-object v0, Le5x;->n:Lo2x;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    .line 6
    sget-object v0, Le5x;->t:Lo2x;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    .line 7
    sget-object v0, Le5x;->l:Lo2x;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    .line 8
    sget-object v0, Le5x;->E:Lo2x;

    const-string v1, "K-571"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    .line 9
    sget-object v0, Le5x;->C:Lo2x;

    const-string v1, "K-409"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    .line 10
    sget-object v0, Le5x;->m:Lo2x;

    const-string v1, "K-283"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    .line 11
    sget-object v0, Le5x;->s:Lo2x;

    const-string v1, "K-233"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    .line 12
    sget-object v0, Le5x;->b:Lo2x;

    const-string v1, "K-163"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    .line 13
    sget-object v0, Le5x;->B:Lo2x;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    .line 14
    sget-object v0, Le5x;->A:Lo2x;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    .line 15
    sget-object v0, Le5x;->H:Lo2x;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    .line 16
    sget-object v0, Le5x;->z:Lo2x;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    .line 17
    sget-object v0, Le5x;->G:Lo2x;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Lc5x;->a(Ljava/lang/String;Lo2x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lo2x;)V
    .locals 1

    .line 1
    sget-object v0, Lc5x;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lc5x;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lk5x;
    .locals 1

    .line 1
    sget-object v0, Lc5x;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lkbx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2x;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lc5x;->c(Lo2x;)Lk5x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lo2x;)Lk5x;
    .locals 0

    .line 1
    invoke-static {p0}, Ld5x;->i(Lo2x;)Lk5x;

    move-result-object p0

    return-object p0
.end method
