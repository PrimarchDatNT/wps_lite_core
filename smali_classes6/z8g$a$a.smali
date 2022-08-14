.class public Lz8g$a$a;
.super Lw8g;
.source "GridPrintTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lz8g$a;


# direct methods
.method public constructor <init>(Lz8g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8g$a$a;->c:Lz8g$a;

    invoke-direct {p0}, Lw8g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;SZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw8g;->b(Ljava/lang/String;SZ)V

    .line 2
    iget-object p1, p0, Lz8g$a$a;->c:Lz8g$a;

    iget-object p1, p1, Lz8g$a;->U:Lz8g;

    iput-short p2, p1, Lz8g;->d:S

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
