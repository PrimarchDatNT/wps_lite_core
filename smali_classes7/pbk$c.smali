.class public Lpbk$c;
.super Ljava/lang/Object;
.source "AbsContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpbk;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lpbk$c;-><init>(Lpbk;Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpbk;ILjava/lang/String;Lpbk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpbk$c;-><init>(Lpbk;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpbk;Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lpbk$c;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpbk$c;->b:I

    .line 6
    iput-object p1, p0, Lpbk$c;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lpbk$c;->a:Landroid/view/View;

    .line 8
    iput p3, p0, Lpbk$c;->b:I

    .line 9
    iput-object p4, p0, Lpbk$c;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lpbk$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lpbk$c;->b:I

    return p0
.end method

.method public static synthetic b(Lpbk$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbk$c;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lpbk$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lpbk$c;

    .line 3
    iget v2, p0, Lpbk$c;->b:I

    iget v3, p1, Lpbk$c;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lpbk$c;->a:Landroid/view/View;

    iget-object v3, p1, Lpbk$c;->a:Landroid/view/View;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lpbk$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lpbk$c;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lpbk$c;->a:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lpbk$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lpbk$c;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lpbk$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "itemView="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbk$c;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuId="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpbk$c;->b:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbk$c;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
