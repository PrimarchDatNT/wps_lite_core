.class public final Lec5;
.super Lac5;
.source "PCItemInvoker.java"


# static fields
.field public static final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lec5;->f:Z

    return-void
.end method

.method public constructor <init>(Lydf;Laef$h0;Lac5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lac5;-><init>(Lydf;Laef$h0;Lac5$a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac5;->a:Lydf;

    invoke-virtual {p0, v0}, Lac5;->i(Lydf;)V

    const-string v0, "pc_panel"

    .line 2
    invoke-virtual {p0, v0}, Lac5;->g(Ljava/lang/String;)V

    return-void
.end method
