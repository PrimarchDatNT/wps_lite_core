.class public final synthetic Lm8d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8d;->B:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lm8d;->B:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/piceditor/PicEditorActivity;->V2(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
