.class public Lzmi$a$a;
.super Ljava/lang/Object;
.source "BorderRulerPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmi$a;->execute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzmi$a;


# direct methods
.method public constructor <init>(Lzmi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmi$a$a;->B:Lzmi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lani;

    iget-object v1, p0, Lzmi$a$a;->B:Lzmi$a;

    iget-object v1, v1, Lzmi$a;->B:Lzmi;

    invoke-static {v1}, Lzmi;->n2(Lzmi;)Lzri;

    move-result-object v1

    invoke-direct {v0, v1}, Lani;-><init>(Lzri;)V

    iget-object v1, p0, Lzmi$a$a;->B:Lzmi$a;

    iget-object v1, v1, Lzmi$a;->B:Lzmi;

    invoke-static {v1}, Lzmi;->o2(Lzmi;)Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lani;->p2(Landroid/view/View;)V

    return-void
.end method
