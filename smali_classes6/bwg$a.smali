.class public Lbwg$a;
.super Ljava/lang/Object;
.source "SameTextView.java"

# interfaces
.implements Lzvg$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbwg;


# direct methods
.method public constructor <init>(Lbwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwg$a;->a:Lbwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwg$a;->a:Lbwg;

    invoke-static {v0}, Lbwg;->m0(Lbwg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwg$a;->a:Lbwg;

    iget-object v0, v0, Lcwg;->B:Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;->setText(Ljava/lang/String;)V

    return-void
.end method
