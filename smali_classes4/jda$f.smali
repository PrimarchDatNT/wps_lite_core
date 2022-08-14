.class public Ljda$f;
.super Ljda$b;
.source "TaskSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ljda;)V
    .locals 1

    const-string v0, "share_articles"

    .line 1
    invoke-direct {p0, p1, v0}, Ljda$b;-><init>(Ljda;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    invoke-static {p1, v0}, Ljda;->c(Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljda$f;->b([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
