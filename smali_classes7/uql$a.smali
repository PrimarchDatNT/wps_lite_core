.class public Luql$a;
.super Ljava/lang/Object;
.source "ShapeStylePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luql;


# direct methods
.method public constructor <init>(Luql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luql$a;->B:Luql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lusk;->c(Z)V

    .line 2
    iget-object v0, p0, Luql$a;->B:Luql;

    invoke-static {v0, p1}, Luql;->n2(Luql;Landroid/view/View;)V

    .line 3
    :try_start_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->i()Lxgk;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lxgk;->I(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Luql$a;->B:Luql;

    const-string v0, "panel_dismiss"

    invoke-virtual {p1, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
