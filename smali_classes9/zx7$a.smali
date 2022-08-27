.class public Lzx7$a;
.super Ljava/lang/Object;
.source "SelectUserToAuthDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx7;->V2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzx7;


# direct methods
.method public constructor <init>(Lzx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx7$a;->B:Lzx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzx7$a;->B:Lzx7;

    iget-object p2, p1, Lzx7;->Y:Lzx7$c;

    invoke-static {p1}, Lzx7;->U2(Lzx7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqp$a;

    iget-object p1, p1, Lmqp$a;->I:Ljava/lang/String;

    invoke-interface {p2, p1}, Lzx7$c;->selectUser(Ljava/lang/String;)V

    return-void
.end method
