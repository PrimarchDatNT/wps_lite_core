.class public Le0l$h;
.super Lmwk;
.source "EncryptPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le0l;


# direct methods
.method public constructor <init>(Le0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0l$h;->B:Le0l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string v0, "password-visible"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le0l$h;->B:Le0l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Le0l;->w2(Le0l;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(Lzyl;)V
    .locals 0

    return-void
.end method
