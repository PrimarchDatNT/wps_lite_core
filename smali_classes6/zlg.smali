.class public final synthetic Lzlg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lfmg;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lfmg;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlg;->B:Lfmg;

    iput-object p2, p0, Lzlg;->I:Ljava/lang/String;

    iput p3, p0, Lzlg;->S:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzlg;->B:Lfmg;

    iget-object v1, p0, Lzlg;->I:Ljava/lang/String;

    iget v2, p0, Lzlg;->S:I

    invoke-virtual {v0, v1, v2, p1}, Lfmg;->n(Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
