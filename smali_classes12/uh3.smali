.class public final synthetic Luh3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$b;


# instance fields
.field public final synthetic a:Lvh3;


# direct methods
.method public synthetic constructor <init>(Lvh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3;->a:Lvh3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Luh3;->a:Lvh3;

    invoke-virtual {v0}, Lvh3;->dismiss()V

    return-void
.end method
