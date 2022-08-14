.class public Ll72$a;
.super Ljava/lang/Object;
.source "LocaleResAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public c:[Ll72$b;


# direct methods
.method public constructor <init>(S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lg52;->a()I

    move-result v0

    new-array v0, v0, [Ll72$b;

    iput-object v0, p0, Ll72$a;->c:[Ll72$b;

    .line 3
    invoke-static {p1}, Ln72;->c(S)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll72$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ll72$a;->f()V

    return-void
.end method

.method public static synthetic a(Ll72$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll72$a;->a:Z

    return p0
.end method


# virtual methods
.method public b(I)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll72$a;->c:[Ll72$b;

    aget-object p1, v0, p1

    iget-object p1, p1, Ll72$b;->c:[Ljava/lang/String;

    return-object p1
.end method

.method public c(I)Ll72$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll72$a;->c:[Ll72$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll72$a;->c:[Ll72$b;

    aget-object p1, v0, p1

    iget-object p1, p1, Ll72$b;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ll72$a;->c:[Ll72$b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Ll72$b;

    invoke-static {v0}, Lg52;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0}, Lg52;->c(I)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Ll72$b;-><init>(Ljava/lang/String;Z)V

    .line 4
    iget-object v2, p0, Ll72$a;->c:[Ll72$b;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll72$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->e(Ljava/lang/String;)Lk72;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll72$a;->e()V

    .line 3
    iget-object v1, p0, Ll72$a;->c:[Ll72$b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 4
    iget-boolean v7, v6, Ll72$b;->a:Z

    if-eqz v7, :cond_1

    .line 5
    iget-object v5, v6, Ll72$b;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->b(Lk72;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ll72$b;->c:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-array v5, v5, [Ljava/lang/String;

    .line 6
    iput-object v5, v6, Ll72$b;->c:[Ljava/lang/String;

    .line 7
    iget-object v6, v6, Ll72$b;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->d(Lk72;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Lk72;->destroy()V

    .line 9
    iput-boolean v5, p0, Ll72$a;->a:Z

    return-void
.end method
