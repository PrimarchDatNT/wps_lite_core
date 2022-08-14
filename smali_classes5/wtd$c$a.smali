.class public Lwtd$c$a;
.super Ljava/lang/Object;
.source "Encrypter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtd$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwtd$c;


# direct methods
.method public constructor <init>(Lwtd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtd$c$a;->B:Lwtd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwtd$c$a;->B:Lwtd$c;

    iget-object v0, v0, Lwtd$c;->i0:Lwtd;

    invoke-virtual {v0}, Lwtd;->f()V

    return-void
.end method
