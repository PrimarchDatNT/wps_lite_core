.class public Lgjj$j;
.super Ljava/lang/Object;
.source "Save.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjj;->x(Lbpi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lipb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjj$j;->I:Lgjj;

    iput-object p2, p0, Lgjj$j;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgjj$j;->I:Lgjj;

    invoke-virtual {v0}, Lgjj;->i()Lbpi;

    move-result-object v1

    iget-object v2, p0, Lgjj$j;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgjj;->C(Lbpi;Ljava/lang/String;)V

    return-void
.end method
