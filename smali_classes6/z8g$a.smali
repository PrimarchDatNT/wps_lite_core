.class public Lz8g$a;
.super Ljava/lang/Object;
.source "GridPrintTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8g;->e(Ljava/lang/String;Lk2m;La7g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lk2m;

.field public final synthetic S:La7g$b;

.field public final synthetic T:Laf6;

.field public final synthetic U:Lz8g;


# direct methods
.method public constructor <init>(Lz8g;Ljava/lang/String;Lk2m;La7g$b;Laf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8g$a;->U:Lz8g;

    iput-object p2, p0, Lz8g$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lz8g$a;->I:Lk2m;

    iput-object p4, p0, Lz8g$a;->S:La7g$b;

    iput-object p5, p0, Lz8g$a;->T:Laf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lz8g$a;->U:Lz8g;

    const/4 v1, 0x2

    iput-short v1, v0, Lz8g;->d:S

    .line 2
    new-instance v0, Lz8g$a$a;

    invoke-direct {v0, p0}, Lz8g$a$a;-><init>(Lz8g$a;)V

    .line 3
    iget-object v1, p0, Lz8g$a;->U:Lz8g;

    iget-object v2, p0, Lz8g$a;->B:Ljava/lang/String;

    iget-object v3, p0, Lz8g$a;->I:Lk2m;

    iget-object v4, p0, Lz8g$a;->S:La7g$b;

    invoke-static {v1, v2, v3, v4, v0}, Lz8g;->a(Lz8g;Ljava/lang/String;Lk2m;La7g$b;Lw8g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lz8g$a;->T:Laf6;

    iget-object v1, p0, Lz8g$a;->U:Lz8g;

    iget-short v1, v1, Lz8g;->d:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf6;->j(Ljava/lang/Object;)Z

    return-void
.end method
