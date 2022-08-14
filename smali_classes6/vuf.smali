.class public final synthetic Lvuf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lsvf$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lvuf;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u2(Ljava/lang/String;I)V

    return-void
.end method
