.class public Lf3e$a$a;
.super Ljava/lang/Object;
.source "TextAligmenter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf3e$a;


# direct methods
.method public constructor <init>(Lf3e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3e$a$a;->B:Lf3e$a;

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
    iget-object p1, p0, Lf3e$a$a;->B:Lf3e$a;

    iget-object p1, p1, Lf3e$a;->I:Lf3e;

    invoke-static {p1, p3}, Lf3e;->g1(Lf3e;I)V

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    return-void
.end method
