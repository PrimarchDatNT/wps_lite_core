.class public Lvt8$f;
.super Ljava/lang/Object;
.source "SettingDetailView.java"

# interfaces
.implements Leq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt8;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvt8;


# direct methods
.method public constructor <init>(Lvt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt8$f;->a:Lvt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lvt8$f;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvt8$f;->a:Lvt8;

    invoke-virtual {p1}, Lvt8;->b3()V

    return-void
.end method
