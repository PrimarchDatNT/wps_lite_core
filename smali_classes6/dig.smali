.class public final synthetic Ldig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldig;->B:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldig;->B:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;->a1(Landroid/widget/EditText;)V

    return-void
.end method
