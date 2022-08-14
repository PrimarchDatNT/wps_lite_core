.class public Ld0g$j;
.super Ljava/lang/Object;
.source "PhoneInputView.java"

# interfaces
.implements Lsvf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0g;->M5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0g;


# direct methods
.method public constructor <init>(Ld0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0g$j;->a:Ld0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0g$j;->a:Ld0g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    return-void
.end method
