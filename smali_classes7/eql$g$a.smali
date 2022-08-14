.class public Leql$g$a;
.super Ljava/lang/Object;
.source "SearchPicDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leql$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leql$g;


# direct methods
.method public constructor <init>(Leql$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leql$g$a;->B:Leql$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leql$g$a;->B:Leql$g;

    iget-object v0, v0, Leql$g;->B:Leql;

    invoke-static {v0}, Leql;->y2(Leql;)Leql$i;

    move-result-object v0

    iget-object v1, p0, Leql$g$a;->B:Leql$g;

    iget-object v1, v1, Leql$g;->B:Leql;

    invoke-static {v1}, Leql;->C2(Leql;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Leql$i;->b(Ljava/util/List;)V

    return-void
.end method
