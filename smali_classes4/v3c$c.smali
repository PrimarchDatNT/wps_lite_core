.class public Lv3c$c;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Lv3c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3c;


# direct methods
.method public constructor <init>(Lv3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3c$c;->a:Lv3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3c;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lv3c$c;->a:Lv3c;

    invoke-static {p1}, Lv3c;->b(Lv3c;)Lcn/wps/moffice/pdf/PDFReader;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/PDFReader;->finish()V

    const/4 p1, 0x0

    return p1
.end method
