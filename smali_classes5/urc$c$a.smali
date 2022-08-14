.class public Lurc$c$a;
.super Ljava/lang/Object;
.source "PopupPrivilegeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurc$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lurc$c;


# direct methods
.method public constructor <init>(Lurc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurc$c$a;->B:Lurc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lurc$c$a;->B:Lurc$c;

    iget-object v0, v0, Lurc$c;->B:Lurc;

    invoke-static {v0}, Lurc;->d(Lurc;)V

    return-void
.end method
