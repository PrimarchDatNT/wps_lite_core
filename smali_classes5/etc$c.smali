.class public Letc$c;
.super Ljava/lang/Object;
.source "EditPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Letc;


# direct methods
.method public constructor <init>(Letc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letc$c;->B:Letc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Letc$c;->B:Letc;

    invoke-static {v0}, Letc;->s(Letc;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    sget-object v1, Lqlc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqlc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
