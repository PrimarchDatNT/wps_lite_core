.class public Lsql$a;
.super Lmwk;
.source "ShapeInsertPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsql;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsql;


# direct methods
.method public constructor <init>(Lsql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsql$a;->B:Lsql;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsql$a;->B:Lsql;

    invoke-static {p1}, Lsql;->n2(Lsql;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsql$a;->B:Lsql;

    const-string v0, "panel_dismiss"

    invoke-virtual {p1, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lsql$a;->B:Lsql;

    invoke-static {p1}, Lsql;->o2(Lsql;)Lwbl;

    move-result-object p1

    iget-object v0, p0, Lsql$a;->B:Lsql;

    invoke-interface {p1, v0}, Lwbl;->z(Lvzl;)Z

    return-void
.end method
