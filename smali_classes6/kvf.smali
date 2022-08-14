.class public final synthetic Lkvf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lsvf$a;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lsvf$a;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Ljava/lang/String;IILsvf$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-object p2, p0, Lkvf;->b:Ljava/lang/String;

    iput p3, p0, Lkvf;->c:I

    iput p4, p0, Lkvf;->d:I

    iput-object p5, p0, Lkvf;->e:Lsvf$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lkvf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v1, p0, Lkvf;->b:Ljava/lang/String;

    iget v2, p0, Lkvf;->c:I

    iget v3, p0, Lkvf;->d:I

    iget-object v4, p0, Lkvf;->e:Lsvf$a;

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->t2(Ljava/lang/String;IILsvf$a;I)V

    return-void
.end method
