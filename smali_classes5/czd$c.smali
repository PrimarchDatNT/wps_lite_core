.class public Lczd$c;
.super Ljava/lang/Object;
.source "LayoutBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lczd$b;

.field public b:Ll4o;


# direct methods
.method public constructor <init>(Lczd;Ll4o;Lczd$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lczd$c;->b:Ll4o;

    .line 3
    iput-object p3, p0, Lczd$c;->a:Lczd$b;

    .line 4
    invoke-virtual {p2}, Ll4o;->d3()I

    move-result p1

    invoke-virtual {p3, p1}, Lczd$b;->f(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lczd$c;->b:Ll4o;

    invoke-virtual {v1}, Ll4o;->d3()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lczd$c;->a:Lczd$b;

    iget-object v2, p0, Lczd$c;->b:Ll4o;

    invoke-virtual {v2, v0}, Ll4o;->Y2(I)Lk4o;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lczd$b;->d(Lk4o;I)V

    .line 3
    iget-object v1, p0, Lczd$c;->a:Lczd$b;

    iget-object v2, p0, Lczd$c;->b:Ll4o;

    invoke-virtual {v2, v0}, Ll4o;->Y2(I)Lk4o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lczd$b;->g(Lk4o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lczd$c;->a:Lczd$b;

    .line 2
    iput-object v0, p0, Lczd$c;->b:Ll4o;

    return-void
.end method
