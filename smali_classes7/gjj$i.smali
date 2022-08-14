.class public Lgjj$i;
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
.field public final synthetic B:Lbpi;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Boolean;

.field public final synthetic U:Lipb;

.field public final synthetic V:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;Lbpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lipb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjj$i;->V:Lgjj;

    iput-object p2, p0, Lgjj$i;->B:Lbpi;

    iput-object p3, p0, Lgjj$i;->I:Ljava/lang/String;

    iput-object p4, p0, Lgjj$i;->S:Ljava/lang/String;

    iput-object p5, p0, Lgjj$i;->T:Ljava/lang/Boolean;

    iput-object p6, p0, Lgjj$i;->U:Lipb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgjj$i;->V:Lgjj;

    iget-object v1, p0, Lgjj$i;->B:Lbpi;

    iget-object v2, p0, Lgjj$i;->I:Ljava/lang/String;

    iget-object v3, p0, Lgjj$i;->S:Ljava/lang/String;

    sget-object v4, Lljj;->I:Lljj;

    iget-object v5, p0, Lgjj$i;->T:Ljava/lang/Boolean;

    iget-object v6, p0, Lgjj$i;->U:Lipb;

    invoke-virtual/range {v0 .. v6}, Lgjj;->y(Lbpi;Ljava/lang/String;Ljava/lang/String;Lljj;Ljava/lang/Boolean;Lipb;)V

    return-void
.end method
