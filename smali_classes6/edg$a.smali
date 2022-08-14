.class public Ledg$a;
.super Lkxg;
.source "ChartOperationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledg;->i(Lvg3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ledg;


# direct methods
.method public constructor <init>(Ledg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledg$a;->a:Ledg;

    invoke-direct {p0}, Lkxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ledg$a;->a:Ledg;

    const-string v1, "dataSource"

    invoke-static {v0, v1}, Ledg;->J(Ledg;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ledg$a;->a:Ledg;

    invoke-static {v0}, Ledg;->K(Ledg;)Lcdg;

    move-result-object v0

    invoke-virtual {v0}, Lcdg;->a()V

    return-void
.end method
