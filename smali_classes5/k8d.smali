.class public final synthetic Lk8d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lqdf;


# direct methods
.method public synthetic constructor <init>(Lqdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8d;->B:Lqdf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk8d;->B:Lqdf;

    invoke-static {v0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->Y2(Lqdf;)V

    return-void
.end method
