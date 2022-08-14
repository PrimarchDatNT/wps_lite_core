.class public Lyig$b;
.super Ljava/lang/Object;
.source "ETPrintPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyig;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyig;


# direct methods
.method public constructor <init>(Lyig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyig$b;->B:Lyig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyig$b;->B:Lyig;

    invoke-static {v0}, Lyig;->b0(Lyig;)Ln8g;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    iget-object v2, p0, Lyig$b;->B:Lyig;

    iget-object v3, v2, Lajg;->e:Lk2m;

    iget-object v2, v2, Lajg;->h:La7g$b;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Ln8g;->e(Ljava/lang/String;Lk2m;La7g$b;S)S

    .line 2
    new-instance v0, Lyig$b$a;

    invoke-direct {v0, p0}, Lyig$b$a;-><init>(Lyig$b;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
