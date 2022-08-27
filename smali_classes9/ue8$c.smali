.class public Lue8$c;
.super Ljava/lang/Object;
.source "BatchRenameFileHandler.java"

# interfaces
.implements Laf8$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lue8$b;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLue8$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lue8$c;->a:Lue8$b;

    .line 3
    iput-boolean p1, p0, Lue8$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lrp2;->c()V

    const-string p1, "AC_HOME_TAB_START_REFRESH"

    .line 2
    invoke-static {p1}, Lum8;->c(Ljava/lang/String;)V

    const-string p1, "AC_HOME_TAB_RECENT_REFRESH"

    .line 3
    invoke-static {p1}, Lum8;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lue8$c;->a:Lue8$b;

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p2, p0, Lue8$c;->b:Z

    invoke-interface {p1, p2}, Lue8$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lbh8;)V
    .locals 0

    return-void
.end method
