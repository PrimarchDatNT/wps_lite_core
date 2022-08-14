.class public final synthetic Lruf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lf2n;


# direct methods
.method public synthetic constructor <init>(Lf2n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruf;->B:Lf2n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lruf;->B:Lf2n;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p2(Lf2n;)V

    return-void
.end method
