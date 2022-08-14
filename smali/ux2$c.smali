.class public final Lux2$c;
.super Ljava/lang/Object;
.source "OnDestroyCartoonUploader.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux2;->c(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux2$c;->a:Ljava/util/List;

    iput-object p2, p0, Lux2$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lux2$c;->c:Ljava/lang/String;

    iput p4, p0, Lux2$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lux2$c;->a:Ljava/util/List;

    iget-object v1, p0, Lux2$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lux2;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lux2$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lux2$c;->b:Ljava/lang/String;

    iget v3, p0, Lux2$c;->d:I

    invoke-static {v1, v2, v3, v0}, Lux2;->b(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 3
    invoke-static {}, Lbj6;->Z1()V

    .line 4
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lux2$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lux2$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsv2;->F(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
