.class public Lyx9$a;
.super Lze6;
.source "DeleteCloudFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx9;->f(Ley9;Lux9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ld08;

.field public final synthetic W:Ley9;

.field public final synthetic X:Lux9;

.field public final synthetic Y:Lyx9;


# direct methods
.method public constructor <init>(Lyx9;Ld08;Ley9;Lux9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx9$a;->Y:Lyx9;

    iput-object p2, p0, Lyx9$a;->V:Ld08;

    iput-object p3, p0, Lyx9$a;->W:Ley9;

    iput-object p4, p0, Lyx9$a;->X:Lux9;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lyx9$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lyx9$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, Lyx9$a;->Y:Lyx9;

    iget-object v0, p0, Lyx9$a;->V:Ld08;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lyx9;->a(Lyx9;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx9$a;->Y:Lyx9;

    iget-object v1, p0, Lyx9$a;->W:Ley9;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lyx9$a;->X:Lux9;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, p1, v2}, Lyx9;->b(Lyx9;Ley9;ZZLux9;)V

    return-void
.end method
