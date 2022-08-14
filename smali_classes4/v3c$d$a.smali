.class public Lv3c$d$a;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3c$d;->a(Lv3c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv3c;


# direct methods
.method public constructor <init>(Lv3c$d;Lv3c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv3c$d$a;->B:Lv3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3c$d$a;->B:Lv3c;

    invoke-static {v0}, Lv3c;->a(Lv3c;)V

    return-void
.end method
