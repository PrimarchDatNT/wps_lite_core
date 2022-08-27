.class public Lmu8$d;
.super Lze6;
.source "CacheDocumentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu8;->S2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public final synthetic X:Lmu8;


# direct methods
.method public constructor <init>(Lmu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu8$d;->X:Lmu8;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmu8$d;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmu8$d;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v1, p1, v0

    iput-object v1, p0, Lmu8$d;->W:Ljava/lang/String;

    .line 2
    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqgh;->M(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmu8$d;->V:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lmu8$d;->W:Ljava/lang/String;

    iget-object v0, p0, Lmu8$d;->V:Ljava/lang/String;

    invoke-static {p1, v0}, Lqgh;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmu8$d;->X:Lmu8;

    iget-object v0, p0, Lmu8$d;->W:Ljava/lang/String;

    iget-object v1, p0, Lmu8$d;->V:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmu8;->X2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
