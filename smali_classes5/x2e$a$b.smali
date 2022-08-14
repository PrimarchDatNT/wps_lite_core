.class public Lx2e$a$b;
.super Ljava/lang/Object;
.source "Bulleter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx2e$a;


# direct methods
.method public constructor <init>(Lx2e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2e$a$b;->B:Lx2e$a;

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
    iget-object p1, p0, Lx2e$a$b;->B:Lx2e$a;

    iget-object p1, p1, Lx2e$a;->I:Lx2e;

    invoke-static {p1, p3}, Lx2e;->e1(Lx2e;I)V

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    return-void
.end method
