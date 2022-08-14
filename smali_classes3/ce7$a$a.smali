.class public Lce7$a$a;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lce7$a;


# direct methods
.method public constructor <init>(Lce7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$a$a;->B:Lce7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce7$a$a;->B:Lce7$a;

    iget-object v0, v0, Lce7$a;->B:Lce7;

    invoke-virtual {v0}, Lce7;->C()V

    const-string v0, "MEMBER"

    const-string v1, " pay success, do invite member"

    .line 2
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lce7$a$a;->B:Lce7$a;

    iget-object v0, v0, Lce7$a;->B:Lce7;

    invoke-virtual {v0}, Lce7;->B()V

    return-void
.end method
