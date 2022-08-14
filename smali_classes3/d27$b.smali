.class public Ld27$b;
.super Lc27;
.source "CropItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc27;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ltc3;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltc3;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cropid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltc3;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "restrict"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public d(Landroid/database/Cursor;)Ld27;
    .locals 2

    .line 1
    new-instance v0, Ld27;

    invoke-direct {v0}, Ld27;-><init>()V

    const-string v1, "cropid"

    .line 2
    invoke-virtual {p0, p1, v1}, Lc27;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld27;->a(Ld27;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "restrict"

    .line 3
    invoke-virtual {p0, p1, v1}, Lc27;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ld27;->b(Ld27;Z)Z

    return-object v0
.end method
