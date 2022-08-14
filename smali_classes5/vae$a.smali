.class public Lvae$a;
.super Ljava/lang/Object;
.source "ShareListComponent.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvae;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvae;


# direct methods
.method public constructor <init>(Lvae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvae$a;->B:Lvae;

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
    iget-object p1, p0, Lvae$a;->B:Lvae;

    invoke-static {p1}, Lvae;->b(Lvae;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvae$a;->B:Lvae;

    invoke-static {p1, p3}, Lvae;->c(Lvae;I)V

    :cond_0
    return-void
.end method
