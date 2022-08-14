.class public Ljmd$b;
.super Ljava/lang/Object;
.source "PictureSaveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmd;->d(Ljava/lang/String;Ljmd$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljmd$d;

.field public final synthetic T:Ljmd;


# direct methods
.method public constructor <init>(Ljmd;Ljava/lang/String;Ljava/lang/String;Ljmd$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmd$b;->T:Ljmd;

    iput-object p2, p0, Ljmd$b;->B:Ljava/lang/String;

    iput-object p3, p0, Ljmd$b;->I:Ljava/lang/String;

    iput-object p4, p0, Ljmd$b;->S:Ljmd$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmd$b;->T:Ljmd;

    iget-object v1, p0, Ljmd$b;->B:Ljava/lang/String;

    iget-object v2, p0, Ljmd$b;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljmd;->a(Ljmd;Ljava/lang/String;Ljava/lang/String;)Ljmd$c;

    move-result-object v0

    .line 2
    new-instance v1, Ljmd$b$a;

    invoke-direct {v1, p0, v0}, Ljmd$b$a;-><init>(Ljmd$b;Ljmd$c;)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
