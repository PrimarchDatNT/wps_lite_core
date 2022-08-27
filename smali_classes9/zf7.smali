.class public final synthetic Lzf7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Llxp;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lgg7$c;

.field public final synthetic T:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llxp;Ljava/lang/String;Lgg7$c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf7;->B:Llxp;

    iput-object p2, p0, Lzf7;->I:Ljava/lang/String;

    iput-object p3, p0, Lzf7;->S:Lgg7$c;

    iput-object p4, p0, Lzf7;->T:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lzf7;->B:Llxp;

    iget-object v1, p0, Lzf7;->I:Ljava/lang/String;

    iget-object v2, p0, Lzf7;->S:Lgg7$c;

    iget-object v3, p0, Lzf7;->T:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lgg7;->j(Llxp;Ljava/lang/String;Lgg7$c;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
