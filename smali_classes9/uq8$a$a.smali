.class public Luq8$a$a;
.super Ljava/lang/Object;
.source "OverseasActivityLayoutController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq8$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhr7$c;

.field public final synthetic I:I

.field public final synthetic S:Luq8$a;


# direct methods
.method public constructor <init>(Luq8$a;Lhr7$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq8$a$a;->S:Luq8$a;

    iput-object p2, p0, Luq8$a$a;->B:Lhr7$c;

    iput p3, p0, Luq8$a$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luq8$a$a;->S:Luq8$a;

    iget-object p1, p1, Luq8$a;->T:Luq8;

    iget-object v0, p0, Luq8$a$a;->B:Lhr7$c;

    iget v1, p0, Luq8$a$a;->I:I

    invoke-static {p1, v0, v1}, Luq8;->d(Luq8;Lhr7$c;I)V

    .line 2
    iget-object p1, p0, Luq8$a$a;->S:Luq8$a;

    iget-object p1, p1, Luq8$a;->T:Luq8;

    iget-object v0, p0, Luq8$a$a;->B:Lhr7$c;

    iget v1, p0, Luq8$a$a;->I:I

    const-string v2, "public_center_operation_new_click"

    invoke-static {p1, v2, v0, v1}, Luq8;->c(Luq8;Ljava/lang/String;Lhr7$c;I)V

    return-void
.end method
