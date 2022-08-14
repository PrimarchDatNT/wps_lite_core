.class public Lv50$c;
.super Lfb2;
.source "DLblSharedHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lv50;


# direct methods
.method public constructor <init>(Lv50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv50$c;->b:Lv50;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lv50$c;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lv50;Lv50$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lv50$c;-><init>(Lv50;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv50$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv50$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lv50$c;->b:Lv50;

    iget-object p1, p1, Lv50;->a:Lxb0;

    iget-object v0, p0, Lv50$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxb0;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lv50$c;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
