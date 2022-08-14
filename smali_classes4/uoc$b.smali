.class public Luoc$b;
.super Ljava/lang/Object;
.source "BackgroundSelectControl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luoc;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luoc;


# direct methods
.method public constructor <init>(Luoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luoc$b;->B:Luoc;

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
    iget-object p1, p0, Luoc$b;->B:Luoc;

    invoke-static {p1}, Luoc;->c(Luoc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Luoc$b;->B:Luoc;

    invoke-static {p1, p3}, Luoc;->d(Luoc;I)V

    :cond_0
    return-void
.end method
