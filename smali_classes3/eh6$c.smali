.class public Leh6$c;
.super Ljava/lang/Object;
.source "MyRestoreView.java"

# interfaces
.implements Lrs4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh6;->e3(Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl2$a;

.field public final synthetic b:Leh6;


# direct methods
.method public constructor <init>(Leh6;Lbl2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh6$c;->b:Leh6;

    iput-object p2, p0, Leh6$c;->a:Lbl2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrs4$c;)V
    .locals 2

    .line 1
    sget-object v0, Lbl2$a;->Y:Lbl2$a;

    iget-object v1, p0, Leh6$c;->a:Lbl2$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Leh6$c;->b:Leh6;

    iget-object p1, p1, Lrs4$c;->b:Ljava/util/List;

    invoke-static {v0, p1}, Leh6;->X2(Leh6;Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method
